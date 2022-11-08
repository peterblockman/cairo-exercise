%lang starknet

from src.poly import compute_poly

@external
func test_compute_poly() {
    let res = compute_poly();
    assert res = 1234567;
    return ();
}
