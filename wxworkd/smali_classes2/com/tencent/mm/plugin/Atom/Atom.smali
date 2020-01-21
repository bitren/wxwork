.class public Lcom/tencent/mm/plugin/Atom/Atom;
.super Ljava/lang/Object;
.source "Atom.java"


# static fields
.field public static final ATOM_SIZE:I = 0x4

.field public static final ATOM_SIZE_POS:I = 0x0

.field public static final ATOM_TYPE:I = 0x4

.field public static final ATOM_TYPE_POS:I = 0x4

.field public static final HEADER_LARGE_SIZE:I = 0x8

.field public static final HEADER_SIZE:I = 0x8

.field public static final LONG_SIZE_PREFIX:I = 0x1

.field public static final TYPE_DASHES:I

.field public static final TYPE_TTML:I

.field public static final TYPE_ac_3:I

.field public static final TYPE_avc1:I

.field public static final TYPE_avc3:I

.field public static final TYPE_avcC:I

.field public static final TYPE_co64:I

.field public static final TYPE_ctts:I

.field public static final TYPE_d263:I

.field public static final TYPE_dac3:I

.field public static final TYPE_data:I

.field public static final TYPE_ddts:I

.field public static final TYPE_dec3:I

.field public static final TYPE_dtsc:I

.field public static final TYPE_dtse:I

.field public static final TYPE_dtsh:I

.field public static final TYPE_dtsl:I

.field public static final TYPE_ec_3:I

.field public static final TYPE_edts:I

.field public static final TYPE_elst:I

.field public static final TYPE_enca:I

.field public static final TYPE_encv:I

.field public static final TYPE_esds:I

.field public static final TYPE_frma:I

.field public static final TYPE_ftyp:I

.field public static final TYPE_hdlr:I

.field public static final TYPE_hev1:I

.field public static final TYPE_hvc1:I

.field public static final TYPE_hvcC:I

.field public static final TYPE_ilst:I

.field public static final TYPE_mdat:I

.field public static final TYPE_mdhd:I

.field public static final TYPE_mdia:I

.field public static final TYPE_mean:I

.field public static final TYPE_meta:I

.field public static final TYPE_minf:I

.field public static final TYPE_moof:I

.field public static final TYPE_moov:I

.field public static final TYPE_mp4a:I

.field public static final TYPE_mp4v:I

.field public static final TYPE_mvex:I

.field public static final TYPE_mvhd:I

.field public static final TYPE_name:I

.field public static final TYPE_pasp:I

.field public static final TYPE_pssh:I

.field public static final TYPE_s263:I

.field public static final TYPE_saio:I

.field public static final TYPE_saiz:I

.field public static final TYPE_samr:I

.field public static final TYPE_sawb:I

.field public static final TYPE_schi:I

.field public static final TYPE_schm:I

.field public static final TYPE_senc:I

.field public static final TYPE_sidx:I

.field public static final TYPE_sinf:I

.field public static final TYPE_stbl:I

.field public static final TYPE_stco:I

.field public static final TYPE_stpp:I

.field public static final TYPE_stsc:I

.field public static final TYPE_stsd:I

.field public static final TYPE_stss:I

.field public static final TYPE_stsz:I

.field public static final TYPE_stts:I

.field public static final TYPE_tenc:I

.field public static final TYPE_tfdt:I

.field public static final TYPE_tfhd:I

.field public static final TYPE_tkhd:I

.field public static final TYPE_traf:I

.field public static final TYPE_trak:I

.field public static final TYPE_trex:I

.field public static final TYPE_trun:I

.field public static final TYPE_tx3g:I

.field public static final TYPE_udta:I

.field public static final TYPE_uuid:I

.field public static final TYPE_vmhd:I

.field public static final TYPE_wave:I

.field public static final TYPE_wvtt:I


# instance fields
.field private atomLargeSize:J

.field private atomSize:I

.field private beginPos:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ftyp"

    .line 23
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_ftyp:I

    const-string v0, "avc1"

    .line 24
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_avc1:I

    const-string v0, "avc3"

    .line 25
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_avc3:I

    const-string v0, "hvc1"

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_hvc1:I

    const-string v0, "hev1"

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_hev1:I

    const-string/jumbo v0, "s263"

    .line 28
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_s263:I

    const-string v0, "d263"

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_d263:I

    const-string/jumbo v0, "mdat"

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_mdat:I

    const-string/jumbo v0, "mp4a"

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_mp4a:I

    const-string/jumbo v0, "wave"

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_wave:I

    const-string v0, "ac-3"

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_ac_3:I

    const-string v0, "dac3"

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_dac3:I

    const-string v0, "ec-3"

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_ec_3:I

    const-string v0, "dec3"

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_dec3:I

    const-string v0, "dtsc"

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_dtsc:I

    const-string v0, "dtsh"

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_dtsh:I

    const-string v0, "dtsl"

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_dtsl:I

    const-string v0, "dtse"

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_dtse:I

    const-string v0, "ddts"

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_ddts:I

    const-string/jumbo v0, "tfdt"

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_tfdt:I

    const-string/jumbo v0, "tfhd"

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_tfhd:I

    const-string/jumbo v0, "trex"

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_trex:I

    const-string/jumbo v0, "trun"

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_trun:I

    const-string/jumbo v0, "sidx"

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_sidx:I

    const-string/jumbo v0, "moov"

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_moov:I

    const-string/jumbo v0, "mvhd"

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_mvhd:I

    const-string/jumbo v0, "trak"

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_trak:I

    const-string/jumbo v0, "mdia"

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_mdia:I

    const-string/jumbo v0, "minf"

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_minf:I

    const-string/jumbo v0, "stbl"

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stbl:I

    const-string v0, "avcC"

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_avcC:I

    const-string v0, "hvcC"

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_hvcC:I

    const-string v0, "esds"

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_esds:I

    const-string/jumbo v0, "moof"

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_moof:I

    const-string/jumbo v0, "traf"

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_traf:I

    const-string/jumbo v0, "mvex"

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_mvex:I

    const-string/jumbo v0, "tkhd"

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_tkhd:I

    const-string v0, "edts"

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_edts:I

    const-string v0, "elst"

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_elst:I

    const-string/jumbo v0, "mdhd"

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_mdhd:I

    const-string v0, "hdlr"

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_hdlr:I

    const-string/jumbo v0, "stsd"

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stsd:I

    const-string/jumbo v0, "pssh"

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_pssh:I

    const-string/jumbo v0, "sinf"

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_sinf:I

    const-string/jumbo v0, "schm"

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_schm:I

    const-string/jumbo v0, "schi"

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_schi:I

    const-string/jumbo v0, "tenc"

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_tenc:I

    const-string v0, "encv"

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_encv:I

    const-string v0, "enca"

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_enca:I

    const-string v0, "frma"

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_frma:I

    const-string/jumbo v0, "saiz"

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_saiz:I

    const-string/jumbo v0, "saio"

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_saio:I

    const-string/jumbo v0, "uuid"

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_uuid:I

    const-string/jumbo v0, "senc"

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_senc:I

    const-string/jumbo v0, "pasp"

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_pasp:I

    const-string v0, "TTML"

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_TTML:I

    const-string/jumbo v0, "vmhd"

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_vmhd:I

    const-string/jumbo v0, "mp4v"

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_mp4v:I

    const-string/jumbo v0, "stts"

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stts:I

    const-string/jumbo v0, "stss"

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stss:I

    const-string v0, "ctts"

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_ctts:I

    const-string/jumbo v0, "stsc"

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stsc:I

    const-string/jumbo v0, "stsz"

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stsz:I

    const-string/jumbo v0, "stco"

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stco:I

    const-string v0, "co64"

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_co64:I

    const-string/jumbo v0, "tx3g"

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_tx3g:I

    const-string/jumbo v0, "wvtt"

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_wvtt:I

    const-string/jumbo v0, "stpp"

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stpp:I

    const-string/jumbo v0, "samr"

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_samr:I

    const-string/jumbo v0, "sawb"

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_sawb:I

    const-string/jumbo v0, "udta"

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_udta:I

    const-string/jumbo v0, "meta"

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_meta:I

    const-string v0, "ilst"

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_ilst:I

    const-string/jumbo v0, "mean"

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_mean:I

    const-string/jumbo v0, "name"

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_name:I

    const-string v0, "data"

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_data:I

    const-string v0, "----"

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_DASHES:I

    return-void
.end method

.method public constructor <init>(IJIJ)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/Atom/Atom;->atomSize:I

    .line 111
    iput-wide p2, p0, Lcom/tencent/mm/plugin/Atom/Atom;->beginPos:J

    .line 112
    iput p4, p0, Lcom/tencent/mm/plugin/Atom/Atom;->type:I

    .line 113
    iput-wide p5, p0, Lcom/tencent/mm/plugin/Atom/Atom;->atomLargeSize:J

    return-void
.end method


# virtual methods
.method public getBeginPos()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/plugin/Atom/Atom;->beginPos:J

    return-wide v0
.end method

.method public getEndPos()J
    .locals 4

    .line 133
    iget-wide v0, p0, Lcom/tencent/mm/plugin/Atom/Atom;->beginPos:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/Atom/Atom;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getSize()J
    .locals 5

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/plugin/Atom/Atom;->atomLargeSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 140
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/Atom/Atom;->atomSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public isFinalAtom()Z
    .locals 1

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/Atom/Atom;->atomSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFtypAtom()Z
    .locals 2

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/Atom/Atom;->type:I

    sget v1, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_ftyp:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMoovAtom()Z
    .locals 2

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/Atom/Atom;->type:I

    sget v1, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_moov:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Atom{atomSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/Atom/Atom;->atomSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", atomLargeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/Atom/Atom;->atomLargeSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/Atom/Atom;->type:I

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getStringForIntegerCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beginPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/Atom/Atom;->beginPos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
