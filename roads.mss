.roads-casing, .bridges-casing, .tunnels-casing {
  ::casing {
    line-color: #dedede;
    line-width: 0;
    line-join: round;
    [zoom >= 18] {
      line-width: 4;
    }
    [zoom >= 19] {
      line-width: 6;
    }
    [zoom >= 20] {
      line-width: 10;
    }
  }
  ::fill {
    line-color: #cccccc;
    line-width: 1;
    line-join: round;
    [zoom >= 18] {
      line-color: #ffffff;
      line-width: 2;
    }
    [zoom >= 19] {
      line-color: #ffffff;
      line-width: 4;
    }
    [zoom >= 20] {
      line-width: 8;
    }
  }
}
