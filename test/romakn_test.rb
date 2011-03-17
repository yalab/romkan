# -*- coding: utf-8 -*-
require 'romkan'
require 'test/unit'

class RomkanTest < Test::Unit::TestCase
  def test_kanji
    assert_equal "かんじ" , "kanji".to_kana
  end

  def test_kanzi
    assert_equal "かんじ" , "kanzi".to_kana
  end

  def test_kannji
    assert_equal "かんじ" , "kannji".to_kana
  end

  def test_chie
    assert_equal "ちえ" , "chie".to_kana
  end

  def test_tie
    assert_equal "ちえ" , "tie".to_kana
  end

  def test_kyouju
    assert_equal "きょうじゅ" , "kyouju".to_kana
  end

  def test_syuukyou
    assert_equal "しゅうきょう" , "syuukyou".to_kana
  end

  def test_shuukyou
    assert_equal "しゅうきょう" , "shuukyou".to_kana
  end

  def test_saichuu
    assert_equal "さいちゅう" , "saichuu".to_kana
  end

  def test_saityuu
    assert_equal "さいちゅう" , "saityuu".to_kana
  end

  def test_cheri
    assert_equal "ちぇりー" , "cheri-".to_kana
  end

  def test_tyeri
    assert_equal "ちぇりー" , "tyeri-".to_kana
  end

  def test_shinrai
    assert_equal "しんらい" , "shinrai".to_kana
  end

  def test_sinrai
    assert_equal "しんらい" , "sinrai".to_kana
  end

  def test_hannnou
    assert_equal "はんのう" , "hannnou".to_kana
  end

  def test_hannou
    assert_equal "はんのう" , "han'nou".to_kana
  end

  def test_je
    assert_equal "じぇ" , "je".to_kana
  end

  def test_ejento
    assert_equal "えーじぇんと" , "e-jento".to_kana
  end

  def test_kannzi
    assert_equal "kanji" , "kannzi".to_hepburn
  end

  def test_tie
    assert_equal "chie" , "tie".to_hepburn
  end

  def test_kanji
    assert_equal "kanzi" , "kanji".to_kunrei
  end

  def test_chie
    assert_equal "tie" , "chie".to_kunrei
  end

  def test_かんじ
    assert_equal "kanji" , "かんじ".to_roma
  end

  def test_ちゃう
    assert_equal "chau" , "ちゃう".to_roma
  end

  def test_はんのう
    assert_equal "han'nou" , "はんのう".to_roma
  end

  def test_consonant_a?
    assert_equal false, "a".consonant?
  end

  def test_consonant_k?
    assert_equal  true, "k".consonant?
  end

  def test_consonant_k
    assert_equal ["ka", "ke", "ki", "ko", "ku"], "k".expand_consonant.sort
  end

  def test_consonant_s
    assert_equal ["sa", "se", "si", "so", "su"], "s".expand_consonant.sort
  end

  def test_consonant_t
    assert_equal ["ta", "te", "ti", "to", "tu"], "t".expand_consonant.sort
  end

  def test_consonant_ky
    assert_equal ["kya", "kyo", "kyu"], "ky".expand_consonant.sort
  end

  def test_consonant_kk
    assert_equal ["kka", "kke", "kki", "kko", "kku"], "kk".expand_consonant.sort
  end

  def test_consonant_sh
    assert_equal ["sha", "shi", "sho", "shu"], "sh".expand_consonant.sort
  end

  def test_consonant_sy
    assert_equal ["sya", "syo", "syu"], "sy".expand_consonant.sort
  end

  def test_consonant_ch
    assert_equal ["cha", "che", "chi", "cho", "chu"], "ch".expand_consonant.sort
  end
end
