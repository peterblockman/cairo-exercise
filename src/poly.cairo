%lang starknet

from starkware.cairo.common.alloc import alloc
from starkware.cairo.common.serialize import serialize_word

func compute_poly() -> felt {
    [ap] = 100, ap++;
    [ap] = [ap - 1] + 23, ap++;
    [ap] = [ap - 2] * [ap - 1], ap++;
    [ap] = [ap - 1] + 45, ap++;
    [ap] = [ap - 1] * [ap - 4], ap++;
    [ap] = [ap - 1] + 67, ap++;
    ret;
}
