%lang starknet

from src.poly import compute_poly
from starkware.cairo.common.cairo_builtins import HashBuiltin

@external
func test_compute_poly() {
    let res = compute_poly();
    assert res = 1234567;
    return ();
}
