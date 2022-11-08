%lang starknet

func compute_poly() -> felt {
    [ap] = 100, ap++;
    [ap] = [ap - 1] + 23, ap++;
    [ap] = [ap - 2] * [ap - 1], ap++;
    [ap] = [ap - 1] + 45, ap++;
    [ap] = [ap - 1] * [ap - 4], ap++;
    [ap] = [ap - 1] + 67, ap++;
    ret;
}
