.class public Lhhw;
.super Ljava/lang/Object;
.source "TagHandlerImpl.java"

# interfaces
.implements Lhhv;


# static fields
.field private static final nJY:Ljava/util/regex/Matcher;

.field private static final nJZ:Ljava/util/regex/Matcher;

.field private static final nKA:Ljava/util/regex/Matcher;

.field private static final nKB:Ljava/util/regex/Matcher;

.field private static final nKC:Ljava/util/regex/Matcher;

.field private static final nKD:Ljava/util/regex/Matcher;

.field private static final nKE:Ljava/util/regex/Matcher;

.field private static final nKF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/regex/Matcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final nKa:Ljava/util/regex/Matcher;

.field private static final nKb:Ljava/util/regex/Matcher;

.field private static final nKc:Ljava/util/regex/Matcher;

.field private static final nKd:Ljava/util/regex/Matcher;

.field private static final nKe:Ljava/util/regex/Matcher;

.field private static final nKf:Ljava/util/regex/Matcher;

.field private static final nKg:Ljava/util/regex/Matcher;

.field public static final nKh:Ljava/util/regex/Matcher;

.field private static final nKi:Ljava/util/regex/Matcher;

.field private static final nKj:Ljava/util/regex/Matcher;

.field private static final nKk:Ljava/util/regex/Matcher;

.field private static final nKl:Ljava/util/regex/Matcher;

.field private static final nKm:Ljava/util/regex/Matcher;

.field private static final nKn:Ljava/util/regex/Matcher;

.field private static final nKo:Ljava/util/regex/Matcher;

.field private static final nKp:Ljava/util/regex/Matcher;

.field private static final nKq:Ljava/util/regex/Matcher;

.field private static final nKr:Ljava/util/regex/Matcher;

.field private static final nKs:Ljava/util/regex/Matcher;

.field private static final nKt:Ljava/util/regex/Matcher;

.field private static final nKu:Ljava/util/regex/Matcher;

.field private static final nKv:Ljava/util/regex/Matcher;

.field private static final nKw:Ljava/util/regex/Matcher;

.field private static final nKx:Ljava/util/regex/Matcher;

.field private static final nKy:Ljava/util/regex/Matcher;

.field private static final nKz:Ljava/util/regex/Matcher;


# instance fields
.field private nKG:Lhhs;

.field private nKH:Lhhr$a;

.field private nKI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private nKJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^\\s*=+\\s*$"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nJY:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*-+\\s*$"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nJZ:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*#{1,6}\\s*([^#]*)(\\s*#)?"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKa:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*#\\s*([^#]*)(\\s*#)?"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKb:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*#{2}\\s*([^#]*)(\\s*#)?"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKc:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*#{3}\\s*([^#]*)(\\s*#)?"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKd:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*#{4}\\s*([^#]*)(\\s*#)?"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKe:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*#{5}\\s*([^#]*)(\\s*#)?"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKf:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*#{6}\\s*([^#]*)(\\s*#)?"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKg:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*>\\s*(.*)"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKh:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*[*+-]\\s+(.*)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKi:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*\\d+\\.\\s+(.*)"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKj:Ljava/util/regex/Matcher;

    const-string v0, "[^*_]*(([*_])([^*_].*?)\\2)"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKk:Ljava/util/regex/Matcher;

    const-string v0, "[^*_]*(([*_])\\2([^*_].*?)\\2\\2)"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKl:Ljava/util/regex/Matcher;

    const-string v0, "[^*_]*(([*_])\\2\\2([^*_].*?)\\2\\2\\2)"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKm:Ljava/util/regex/Matcher;

    const-string v0, "[^~]*((~{2,4})([^~].*?)\\2)"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKn:Ljava/util/regex/Matcher;

    const-string v0, "[^`]*((`+)([^`].*?)\\2)"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKo:Ljava/util/regex/Matcher;

    const-string v0, ".*?(\\[\\s*(.*?)\\s*]\\(\\s*(\\S*?)(\\s+([\'\"])(.*?)\\5)?\\s*?\\))"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKp:Ljava/util/regex/Matcher;

    const-string v0, "(.+)(\\[\\s*(.*?)\\s*]\\(\\s*(\\S*)(\\s+[\'\"].*?\\5)?\\s*\\))"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKq:Ljava/util/regex/Matcher;

    const-string v0, ".*?(!\\[\\s*(.*?)\\s*]\\(\\s*(\\S*?)(\\s+([\'\"])(.*?)\\5)?\\s*?\\))"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKr:Ljava/util/regex/Matcher;

    const-string v0, ".*?(\\[\\s*(.*?)\\s*]\\s*\\[\\s*(.*?)\\s*])"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKs:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*\\[\\s*(.*?)\\s*]:\\s*(\\S+?)(\\s+([\'\"])(.*?)\\4)?\\s*$"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKt:Ljava/util/regex/Matcher;

    const-string v0, ".*?(!\\[\\s*(.*?)\\s*]\\s*\\[\\s*(.*?)\\s*])"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKu:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*!\\[\\s*(.*?)\\s*]:\\s*(\\S+?)(\\s+([\'\"])(.*?)\\4)?\\s*$"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKv:Ljava/util/regex/Matcher;

    const-string v0, ".*?(<(\\S+@\\S+\\.\\S+)>).*?"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKw:Ljava/util/regex/Matcher;

    const-string v0, "((https|http|ftp|rtsp|mms)?://)[^\\s]+"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKx:Ljava/util/regex/Matcher;

    const-string v0, "(.*?) {2} *$"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKy:Ljava/util/regex/Matcher;

    const-string v0, "^(\\t)(.*)"

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKz:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*```"

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKA:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*$"

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKB:Ljava/util/regex/Matcher;

    const-string v0, "^\\s*([-*]\\s*){3,}$"

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKC:Ljava/util/regex/Matcher;

    const-string v0, "<\\s*font\\s*color\\s*=\\s*(?:\'|\"|\\s*)(.*?)(?:\'|\"|\\s*)\\s*>([\\s\\S]*?)<\\s*/\\s*font\\s*>"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKD:Ljava/util/regex/Matcher;

    const-string v0, "<@(.*?)@(.*?)>"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lhhw;->nKE:Ljava/util/regex/Matcher;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    .line 68
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKz:Ljava/util/regex/Matcher;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKA:Ljava/util/regex/Matcher;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKb:Ljava/util/regex/Matcher;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKc:Ljava/util/regex/Matcher;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKd:Ljava/util/regex/Matcher;

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKe:Ljava/util/regex/Matcher;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKf:Ljava/util/regex/Matcher;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKg:Ljava/util/regex/Matcher;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKa:Ljava/util/regex/Matcher;

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKh:Ljava/util/regex/Matcher;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKi:Ljava/util/regex/Matcher;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKj:Ljava/util/regex/Matcher;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKl:Ljava/util/regex/Matcher;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKk:Ljava/util/regex/Matcher;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKm:Ljava/util/regex/Matcher;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKw:Ljava/util/regex/Matcher;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKx:Ljava/util/regex/Matcher;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKn:Ljava/util/regex/Matcher;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKp:Ljava/util/regex/Matcher;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKq:Ljava/util/regex/Matcher;

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKs:Ljava/util/regex/Matcher;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKt:Ljava/util/regex/Matcher;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKr:Ljava/util/regex/Matcher;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKu:Ljava/util/regex/Matcher;

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKv:Ljava/util/regex/Matcher;

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKB:Ljava/util/regex/Matcher;

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKy:Ljava/util/regex/Matcher;

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKC:Ljava/util/regex/Matcher;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nJY:Ljava/util/regex/Matcher;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nJZ:Ljava/util/regex/Matcher;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKo:Ljava/util/regex/Matcher;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKD:Ljava/util/regex/Matcher;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    sget-object v1, Lhhw;->nKE:Ljava/util/regex/Matcher;

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhhs;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lhhw;->nKG:Lhhs;

    .line 110
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhhw;->nKJ:Ljava/util/HashMap;

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhhw;->nKI:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;II)Z
    .locals 6

    .line 929
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lhhy;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhy;

    .line 930
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 931
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 932
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ge v5, p3, :cond_0

    if-le v4, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(Lhhp;I)Z
    .locals 11

    .line 262
    invoke-virtual {p1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const/4 v2, 0x2

    .line 264
    invoke-virtual {p1, v2}, Lhhp;->setType(I)V

    const/4 v4, 0x1

    .line 265
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lhhp;->DJ(Ljava/lang/String;)Lhhp;

    move-result-object v5

    .line 266
    invoke-virtual {p1, v3}, Lhhp;->Ud(I)V

    .line 268
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object v6

    .line 269
    iget-object v7, p0, Lhhw;->nKH:Lhhr$a;

    invoke-interface {v7}, Lhhr$a;->eAc()Lhhq;

    move-result-object v7

    .line 270
    invoke-virtual {p1}, Lhhp;->eAh()Lhhp;

    move-result-object v8

    .line 272
    invoke-virtual {v7}, Lhhq;->eAr()Lhhp;

    move-result-object v9

    invoke-virtual {v9}, Lhhp;->getType()I

    move-result v9

    if-ne v9, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 274
    invoke-virtual {p1, v4}, Lhhp;->Ub(I)V

    .line 275
    invoke-virtual {p1, v2}, Lhhp;->Uc(I)V

    :cond_1
    if-eqz v8, :cond_5

    .line 279
    invoke-virtual {v8}, Lhhp;->getType()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    invoke-virtual {v8}, Lhhp;->getType()I

    move-result v9

    if-ne v9, v2, :cond_5

    :cond_2
    if-lez p2, :cond_3

    .line 281
    invoke-virtual {p1, p2}, Lhhp;->Ud(I)V

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {p1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\t"

    const-string v9, "    "

    .line 284
    invoke-virtual {p2, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8}, Lhhp;->eAe()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    if-le v0, v9, :cond_4

    .line 286
    invoke-virtual {v8}, Lhhp;->eAe()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lhhp;->Ud(I)V

    goto :goto_0

    .line 288
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lhhp;->Ud(I)V

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    const-string p2, " "

    .line 293
    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 295
    :cond_6
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    const-string v0, " "

    invoke-virtual {p1}, Lhhp;->eAe()I

    move-result v2

    invoke-interface {p2, v0, v2}, Lhhs;->u(Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 297
    :goto_1
    invoke-virtual {p0, v1, v5}, Lhhw;->a(ILhhp;)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_b

    .line 298
    invoke-virtual {p1}, Lhhp;->eAe()I

    move-result p2

    add-int/2addr p2, v4

    .line 299
    invoke-virtual {v5}, Lhhp;->eAp()V

    if-eqz v6, :cond_9

    .line 302
    invoke-virtual {v6}, Lhhp;->eAq()Lhhp;

    move-result-object p1

    .line 303
    invoke-virtual {p1, v5}, Lhhp;->c(Lhhp;)V

    .line 304
    invoke-virtual {v7}, Lhhq;->next()Z

    .line 305
    invoke-direct {p0, v5, p2}, Lhhw;->a(Lhhp;I)Z

    if-eqz v3, :cond_8

    .line 307
    :goto_2
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 308
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object p1

    goto :goto_2

    .line 310
    :cond_7
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v5}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v4}, Lhhw;->a(ILhhp;I)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5}, Lhhp;->eAe()I

    move-result v2

    invoke-interface {p2, v1, v0, v2}, Lhhs;->l(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz p1, :cond_a

    .line 312
    invoke-virtual {p1}, Lhhp;->getType()I

    move-result p2

    if-ne p2, v4, :cond_a

    .line 313
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v5}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2, v0}, Lhhs;->bJ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object p1

    goto :goto_3

    .line 318
    :cond_9
    invoke-virtual {p1, v5}, Lhhp;->a(Lhhp;)Lhhp;

    .line 319
    invoke-virtual {v7}, Lhhq;->next()Z

    .line 320
    invoke-virtual {v7}, Lhhq;->eAr()Lhhp;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lhhw;->a(Lhhp;I)Z

    :cond_a
    :goto_4
    return v4

    :cond_b
    const/16 p2, 0xa

    .line 325
    invoke-virtual {p0, p2, v5}, Lhhw;->a(ILhhp;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 326
    invoke-virtual {p1}, Lhhp;->eAe()I

    move-result p2

    add-int/2addr p2, v4

    .line 327
    invoke-virtual {v5}, Lhhp;->eAp()V

    if-eqz v6, :cond_e

    .line 330
    invoke-virtual {v6}, Lhhp;->eAq()Lhhp;

    move-result-object p1

    .line 331
    invoke-virtual {p1, v5}, Lhhp;->c(Lhhp;)V

    .line 332
    invoke-virtual {v7}, Lhhq;->next()Z

    .line 333
    invoke-direct {p0, v5, p2}, Lhhw;->b(Lhhp;I)Z

    if-eqz v3, :cond_d

    .line 335
    :goto_5
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 336
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object p1

    goto :goto_5

    .line 338
    :cond_c
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v5}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v4}, Lhhw;->a(ILhhp;I)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5}, Lhhp;->eAe()I

    move-result v2

    invoke-virtual {v5}, Lhhp;->getCount()I

    move-result v3

    invoke-interface {p2, v1, v0, v2, v3}, Lhhs;->i(Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 340
    invoke-virtual {p1}, Lhhp;->getType()I

    move-result p2

    if-ne p2, v4, :cond_f

    .line 341
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v5}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2, v0}, Lhhs;->bJ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object p1

    goto :goto_6

    .line 347
    :cond_e
    invoke-virtual {p1, v5}, Lhhp;->a(Lhhp;)Lhhp;

    .line 348
    invoke-virtual {v7}, Lhhq;->next()Z

    .line 349
    invoke-virtual {v7}, Lhhq;->eAr()Lhhp;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lhhw;->b(Lhhp;I)Z

    :cond_f
    :goto_7
    return v4

    .line 356
    :cond_10
    invoke-virtual {p0, v5}, Lhhw;->e(Lhhp;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 357
    invoke-virtual {v5}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_8

    .line 359
    :cond_11
    invoke-virtual {v5}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 362
    :goto_8
    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_12

    .line 363
    check-cast p2, Landroid/text/SpannableStringBuilder;

    goto :goto_9

    .line 365
    :cond_12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, v0

    .line 367
    :goto_9
    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_13

    .line 370
    invoke-virtual {p0, p1}, Lhhw;->j(Lhhp;)Z

    .line 371
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lhhp;->eAe()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lhhs;->u(Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 373
    :cond_13
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2, v0}, Lhhs;->bK(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual {p0, p1}, Lhhw;->j(Lhhp;)Z

    :goto_a
    return v4

    :cond_14
    return v3
.end method

.method private b(Lhhp;I)Z
    .locals 10

    .line 387
    invoke-virtual {p1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    .line 389
    invoke-virtual {p1, v2}, Lhhp;->setType(I)V

    .line 390
    new-instance v4, Lhhp;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lhhp;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1, v3}, Lhhp;->Ud(I)V

    .line 393
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object v0

    .line 394
    iget-object v6, p0, Lhhw;->nKH:Lhhr$a;

    invoke-interface {v6}, Lhhr$a;->eAc()Lhhq;

    move-result-object v6

    .line 395
    invoke-virtual {p1}, Lhhp;->eAh()Lhhp;

    move-result-object v7

    .line 397
    invoke-virtual {v6}, Lhhq;->eAr()Lhhp;

    move-result-object v8

    invoke-virtual {v8}, Lhhp;->getType()I

    move-result v8

    if-ne v8, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 399
    invoke-virtual {p1, v5}, Lhhp;->Ub(I)V

    .line 400
    invoke-virtual {p1, v2}, Lhhp;->Uc(I)V

    :cond_1
    if-eqz v7, :cond_3

    .line 403
    invoke-virtual {v7}, Lhhp;->getType()I

    move-result v8

    if-eq v8, v2, :cond_2

    invoke-virtual {v7}, Lhhp;->getType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    :cond_2
    if-lez p2, :cond_3

    .line 405
    invoke-virtual {p1, p2}, Lhhp;->Ud(I)V

    :cond_3
    if-eqz v7, :cond_4

    .line 416
    invoke-virtual {v7}, Lhhp;->getType()I

    move-result p2

    if-ne p2, v2, :cond_4

    invoke-virtual {v7}, Lhhp;->eAe()I

    move-result p2

    invoke-virtual {p1}, Lhhp;->eAe()I

    move-result v2

    if-ne p2, v2, :cond_4

    .line 417
    invoke-virtual {v7}, Lhhp;->getCount()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p1, p2}, Lhhp;->setCount(I)V

    goto :goto_0

    .line 419
    :cond_4
    invoke-virtual {p1, v5}, Lhhp;->setCount(I)V

    :goto_0
    if-eqz v3, :cond_5

    const-string p2, " "

    .line 422
    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 424
    :cond_5
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    const-string v2, " "

    invoke-virtual {p1}, Lhhp;->eAe()I

    move-result v7

    invoke-virtual {p1}, Lhhp;->getCount()I

    move-result v8

    invoke-interface {p2, v2, v7, v8}, Lhhs;->k(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 p2, 0x9

    .line 426
    invoke-virtual {p0, p2, v4}, Lhhw;->a(ILhhp;)Z

    move-result p2

    const/16 v2, 0x8

    if-eqz p2, :cond_a

    .line 427
    invoke-virtual {p1}, Lhhp;->eAe()I

    move-result p2

    add-int/2addr p2, v5

    .line 428
    invoke-virtual {v4}, Lhhp;->eAp()V

    if-eqz v0, :cond_8

    .line 431
    invoke-virtual {v0}, Lhhp;->eAq()Lhhp;

    move-result-object p1

    .line 432
    invoke-virtual {p1, v4}, Lhhp;->c(Lhhp;)V

    .line 433
    invoke-virtual {v6}, Lhhq;->next()Z

    .line 434
    invoke-direct {p0, v4, p2}, Lhhw;->a(Lhhp;I)Z

    if-eqz v3, :cond_7

    .line 436
    :goto_2
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 437
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object p1

    goto :goto_2

    .line 439
    :cond_6
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v4}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v5}, Lhhw;->a(ILhhp;I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v4}, Lhhp;->eAe()I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Lhhs;->l(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 441
    invoke-virtual {p1}, Lhhp;->getType()I

    move-result p2

    if-ne p2, v5, :cond_9

    .line 442
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v4}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2, v0}, Lhhs;->bJ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object p1

    goto :goto_3

    .line 447
    :cond_8
    invoke-virtual {p1, v4}, Lhhp;->a(Lhhp;)Lhhp;

    .line 448
    invoke-virtual {v6}, Lhhq;->next()Z

    .line 449
    invoke-virtual {v6}, Lhhq;->eAr()Lhhp;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lhhw;->a(Lhhp;I)Z

    :cond_9
    :goto_4
    return v5

    .line 454
    :cond_a
    invoke-virtual {p0, v1, v4}, Lhhw;->a(ILhhp;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 455
    invoke-virtual {p1}, Lhhp;->eAe()I

    move-result p2

    add-int/2addr p2, v5

    .line 456
    invoke-virtual {v4}, Lhhp;->eAp()V

    if-eqz v0, :cond_d

    .line 459
    invoke-virtual {v0}, Lhhp;->eAq()Lhhp;

    move-result-object p1

    .line 460
    invoke-virtual {p1, v4}, Lhhp;->c(Lhhp;)V

    .line 461
    invoke-virtual {v6}, Lhhq;->next()Z

    .line 462
    invoke-direct {p0, v4, p2}, Lhhw;->b(Lhhp;I)Z

    if-eqz v3, :cond_c

    .line 464
    :goto_5
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 465
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object p1

    goto :goto_5

    .line 467
    :cond_b
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v4}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v5}, Lhhw;->a(ILhhp;I)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v4}, Lhhp;->eAe()I

    move-result v2

    invoke-virtual {v4}, Lhhp;->getCount()I

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Lhhs;->i(Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz p1, :cond_e

    .line 469
    invoke-virtual {p1}, Lhhp;->getType()I

    move-result p2

    if-ne p2, v5, :cond_e

    .line 470
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v4}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2, v0}, Lhhs;->bJ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 471
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object p1

    goto :goto_6

    .line 475
    :cond_d
    invoke-virtual {p1, v4}, Lhhp;->a(Lhhp;)Lhhp;

    .line 476
    invoke-virtual {v6}, Lhhq;->next()Z

    .line 477
    invoke-virtual {v6}, Lhhq;->eAr()Lhhp;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lhhw;->b(Lhhp;I)Z

    :cond_e
    :goto_7
    return v5

    .line 484
    :cond_f
    invoke-virtual {p0, v4}, Lhhw;->e(Lhhp;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 485
    invoke-virtual {v4}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_8

    .line 487
    :cond_10
    invoke-virtual {v4}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 490
    :goto_8
    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_11

    .line 491
    check-cast p2, Landroid/text/SpannableStringBuilder;

    goto :goto_9

    .line 493
    :cond_11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, v0

    .line 495
    :goto_9
    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_12

    .line 498
    invoke-virtual {p0, p1}, Lhhw;->j(Lhhp;)Z

    .line 499
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lhhp;->eAe()I

    move-result v1

    invoke-virtual {p1}, Lhhp;->getCount()I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Lhhs;->k(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 501
    :cond_12
    iget-object p2, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2, v0}, Lhhs;->bK(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 502
    invoke-virtual {p0, p1}, Lhhw;->j(Lhhp;)Z

    :goto_a
    return v5

    :cond_13
    return v3
.end method

.method private e(Lhhq;)V
    .locals 2

    .line 965
    :goto_0
    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    .line 966
    invoke-virtual {p1}, Lhhq;->eAg()Lhhp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhhw;->a(ILhhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    invoke-virtual {p1}, Lhhq;->eAt()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method private f(Lhhq;)V
    .locals 2

    .line 975
    :goto_0
    invoke-virtual {p1}, Lhhq;->eAh()Lhhp;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    .line 976
    invoke-virtual {p1}, Lhhq;->eAh()Lhhp;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhhw;->a(ILhhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {p1}, Lhhq;->eAu()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method private l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;
    .locals 2

    .line 941
    sget-object v0, Lhhw;->nKF:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Matcher;

    if-eqz p1, :cond_0

    .line 943
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A(Lhhp;)Z
    .locals 8

    .line 666
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 667
    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x22

    .line 668
    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 670
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 671
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 672
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 673
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v3, p0, Lhhw;->nKG:Lhhs;

    invoke-interface {v3, v4, v5}, Lhhs;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 674
    invoke-virtual {p0, p1}, Lhhw;->A(Lhhp;)Z

    return v2

    :cond_0
    return v3
.end method

.method public B(Lhhp;)Z
    .locals 8

    .line 682
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 683
    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x11

    .line 684
    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 685
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 686
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 687
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 688
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 689
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 690
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v6, p0, Lhhw;->nKG:Lhhs;

    invoke-interface {v6, v2, v3, v4}, Lhhs;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 691
    invoke-virtual {p0, p1}, Lhhw;->B(Lhhp;)Z

    return v5

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C(Lhhp;)Z
    .locals 7

    .line 699
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 700
    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x21

    .line 701
    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 702
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 703
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 704
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 705
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 706
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v4, p0, Lhhw;->nKG:Lhhs;

    const-string v5, ""

    invoke-interface {v4, v2, v3, v5}, Lhhs;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 707
    invoke-virtual {p0, p1}, Lhhw;->C(Lhhp;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D(Lhhp;)Z
    .locals 7

    .line 715
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 716
    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x12

    .line 717
    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 719
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 720
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 721
    iget-object v5, p0, Lhhw;->nKI:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    .line 723
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 724
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v5, p0, Lhhw;->nKG:Lhhs;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2, v6, v4}, Lhhs;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 728
    invoke-virtual {p0, p1}, Lhhw;->D(Lhhp;)Z

    return v3

    :cond_0
    return v3

    :cond_1
    return v3
.end method

.method public DM(Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x13

    .line 736
    invoke-direct {p0, v0, p1}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 737
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 738
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 739
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 740
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 741
    iget-object v3, p0, Lhhw;->nKI:Ljava/util/HashMap;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public DN(Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x16

    .line 787
    invoke-direct {p0, v0, p1}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 788
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 789
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 790
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 791
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 792
    iget-object v3, p0, Lhhw;->nKJ:Ljava/util/HashMap;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E(Lhhp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public F(Lhhp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(ILhhp;I)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 908
    :cond_0
    invoke-virtual {p2}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lhhw;->i(ILjava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Lhhr$a;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lhhw;->nKH:Lhhr$a;

    return-void
.end method

.method public a(ILhhp;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 894
    invoke-virtual {p2}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhhw;->aC(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aC(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 902
    :cond_0
    invoke-direct {p0, p1, p2}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 903
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(ILhhp;I)Ljava/lang/CharSequence;
    .locals 0

    .line 955
    invoke-virtual {p2}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lhhw;->c(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 960
    invoke-direct {p0, p1, p2}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 961
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Lhhp;)Z
    .locals 1

    .line 116
    invoke-virtual {p0, p1}, Lhhw;->r(Lhhp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lhhw;->q(Lhhp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lhhw;->p(Lhhp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lhhw;->o(Lhhp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lhhw;->n(Lhhp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lhhw;->m(Lhhp;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Lhhp;)Z
    .locals 7

    .line 203
    iget-object v0, p0, Lhhw;->nKH:Lhhr$a;

    invoke-interface {v0}, Lhhr$a;->eAc()Lhhq;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p0, v2, v1}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 208
    invoke-virtual {p1, v3}, Lhhp;->setType(I)V

    .line 209
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhhp;->DJ(Ljava/lang/String;)Lhhp;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lhhp;->eAn()V

    .line 211
    invoke-virtual {p1}, Lhhp;->eAo()V

    .line 213
    invoke-virtual {v0}, Lhhq;->eAh()Lhhp;

    move-result-object v4

    .line 215
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lhhp;->getType()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 216
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, "quote"

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v6, p0, Lhhw;->nKG:Lhhs;

    invoke-interface {v6, v5}, Lhhs;->bJ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    :goto_0
    invoke-virtual {v4}, Lhhp;->eAi()Lhhp;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lhhp;->eAi()Lhhp;

    move-result-object v6

    invoke-virtual {v6}, Lhhp;->getType()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 219
    invoke-virtual {v4}, Lhhp;->eAi()Lhhp;

    move-result-object v4

    .line 220
    iget-object v6, p0, Lhhw;->nKG:Lhhs;

    invoke-interface {v6, v5}, Lhhs;->bJ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v4}, Lhhp;->eAq()Lhhp;

    .line 223
    invoke-virtual {v0}, Lhhq;->eAh()Lhhp;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 225
    :cond_1
    invoke-virtual {p0, v1}, Lhhw;->f(Lhhp;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lhhw;->g(Lhhp;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lhhw;->h(Lhhp;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lhhw;->e(Lhhp;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p0, v1}, Lhhw;->j(Lhhp;)Z

    goto :goto_3

    .line 226
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lhhp;->getHandle()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 227
    invoke-virtual {p1}, Lhhp;->eAj()Lhhp;

    move-result-object v0

    if-nez v0, :cond_5

    .line 228
    invoke-virtual {v1}, Lhhp;->getData()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 229
    iget-object v0, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v2, p1, v3}, Lhhw;->a(ILhhp;I)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Lhhp;->eAe()I

    move-result v1

    invoke-interface {v0, v4, v2, v1}, Lhhs;->l(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 232
    :cond_4
    iget-object v0, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v2, p1, v3}, Lhhw;->a(ILhhp;I)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Lhhp;->eAe()I

    move-result v5

    invoke-virtual {v1}, Lhhp;->getCount()I

    move-result v1

    invoke-interface {v0, v4, v2, v5, v1}, Lhhs;->i(Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v1}, Lhhp;->getData()I

    move-result v0

    invoke-virtual {p1, v0}, Lhhp;->Uc(I)V

    .line 236
    invoke-virtual {v1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v1}, Lhhp;->eAe()I

    move-result v0

    invoke-virtual {p1, v0}, Lhhp;->Ud(I)V

    .line 238
    invoke-virtual {v1}, Lhhp;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lhhp;->setCount(I)V

    .line 239
    invoke-virtual {p1, v3}, Lhhp;->Ub(I)V

    :goto_2
    return v3

    .line 250
    :cond_6
    :goto_3
    iget-object v0, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lhhs;->bJ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    return v3

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lhhp;)Z
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Lhhw;->a(Lhhp;I)Z

    move-result p1

    return p1
.end method

.method public h(Lhhp;)Z
    .locals 1

    const/4 v0, 0x0

    .line 383
    invoke-direct {p0, p1, v0}, Lhhw;->b(Lhhp;I)Z

    move-result p1

    return p1
.end method

.method public i(ILjava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 917
    :cond_0
    invoke-direct {p0, p1, p2}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 921
    :cond_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 922
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lhhw;->i(ILjava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public i(Lhhp;)Z
    .locals 2

    .line 511
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 514
    invoke-virtual {p1, v0}, Lhhp;->setType(I)V

    .line 515
    iget-object v0, p0, Lhhw;->nKG:Lhhs;

    invoke-interface {v0}, Lhhs;->eAw()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lhhp;)Z
    .locals 4

    .line 875
    invoke-virtual {p0, p1}, Lhhw;->v(Lhhp;)Z

    move-result v0

    .line 876
    invoke-virtual {p0, p1}, Lhhw;->w(Lhhp;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 877
    :goto_1
    invoke-virtual {p0, p1}, Lhhw;->E(Lhhp;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 878
    :goto_3
    invoke-virtual {p0, p1}, Lhhw;->F(Lhhp;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 879
    :goto_5
    invoke-virtual {p0, p1}, Lhhw;->C(Lhhp;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 880
    :goto_7
    invoke-virtual {p0, p1}, Lhhw;->B(Lhhp;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x1

    .line 881
    :goto_9
    invoke-virtual {p0, p1}, Lhhw;->D(Lhhp;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v0, 0x1

    .line 882
    :goto_b
    invoke-virtual {p0, p1}, Lhhw;->y(Lhhp;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v0, 0x1

    .line 883
    :goto_d
    invoke-virtual {p0, p1}, Lhhw;->u(Lhhp;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v0, 0x1

    .line 884
    :goto_f
    invoke-virtual {p0, p1}, Lhhw;->s(Lhhp;)Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v0, 0x1

    .line 885
    :goto_11
    invoke-virtual {p0, p1}, Lhhw;->t(Lhhp;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v0, 0x1

    .line 886
    :goto_13
    invoke-virtual {p0, p1}, Lhhw;->x(Lhhp;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v0, 0x1

    .line 887
    :goto_15
    invoke-virtual {p0, p1}, Lhhw;->z(Lhhp;)Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    :goto_16
    const/4 v0, 0x1

    .line 888
    :goto_17
    invoke-virtual {p0, p1}, Lhhw;->A(Lhhp;)Z

    move-result p1

    if-nez p1, :cond_18

    if-eqz v0, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    return v2
.end method

.method public k(Lhhp;)Z
    .locals 9

    .line 800
    invoke-virtual {p1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 802
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 803
    iget-object v4, p0, Lhhw;->nKH:Lhhr$a;

    invoke-interface {v4}, Lhhr$a;->eAc()Lhhq;

    move-result-object v4

    .line 804
    invoke-virtual {v4}, Lhhq;->eAg()Lhhp;

    move-result-object v5

    .line 805
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz v5, :cond_2

    .line 809
    invoke-virtual {p0, v1, v5, v2}, Lhhw;->b(ILhhp;I)Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v8, 0xa

    if-nez v7, :cond_0

    const/16 v7, 0x19

    .line 811
    invoke-virtual {p0, v7, v5}, Lhhw;->a(ILhhp;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    .line 812
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 817
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 818
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 821
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 824
    :goto_1
    invoke-virtual {v4}, Lhhq;->eAt()V

    .line 825
    invoke-virtual {v4}, Lhhq;->eAg()Lhhp;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    .line 829
    invoke-virtual {p1, v0}, Lhhp;->setType(I)V

    .line 830
    iget-object v0, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhhs;->DK(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    return v1

    :cond_3
    return v3
.end method

.method public l(Lhhp;)Z
    .locals 6

    const/4 v0, 0x2

    .line 839
    invoke-virtual {p0, v0, p1}, Lhhw;->a(ILhhp;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 840
    iget-object p1, p0, Lhhw;->nKH:Lhhr$a;

    invoke-interface {p1}, Lhhr$a;->eAc()Lhhq;

    move-result-object p1

    .line 841
    invoke-virtual {p1}, Lhhq;->eAv()Lhhq;

    move-result-object v2

    .line 843
    :goto_0
    invoke-virtual {v2}, Lhhq;->eAg()Lhhp;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 844
    invoke-virtual {v2}, Lhhq;->eAg()Lhhp;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lhhw;->a(ILhhp;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 845
    invoke-virtual {v2}, Lhhq;->next()Z

    .line 846
    invoke-direct {p0, v2}, Lhhw;->f(Lhhq;)V

    .line 847
    invoke-direct {p0, p1}, Lhhw;->e(Lhhq;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 851
    :cond_0
    invoke-virtual {v2}, Lhhq;->next()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    invoke-virtual {p1}, Lhhq;->next()Z

    .line 856
    invoke-virtual {p1}, Lhhq;->eAu()V

    .line 857
    :goto_2
    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v1

    invoke-virtual {v2}, Lhhq;->eAr()Lhhp;

    move-result-object v3

    const/16 v5, 0xa

    if-eq v1, v3, :cond_2

    .line 858
    invoke-virtual {p1}, Lhhq;->eAr()Lhhp;

    move-result-object v1

    invoke-virtual {v1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {p1}, Lhhq;->next()Z

    .line 860
    invoke-virtual {p1}, Lhhq;->eAu()V

    goto :goto_2

    .line 862
    :cond_2
    invoke-direct {p0, v2}, Lhhw;->e(Lhhq;)V

    .line 863
    invoke-virtual {v2}, Lhhq;->eAr()Lhhp;

    move-result-object p1

    invoke-virtual {p1, v5}, Lhhp;->setType(I)V

    .line 864
    invoke-virtual {v2}, Lhhq;->eAr()Lhhp;

    move-result-object p1

    iget-object v1, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhhs;->DK(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    return v4

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method public m(Lhhp;)Z
    .locals 3

    .line 121
    invoke-virtual {p1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 123
    invoke-virtual {p1, v1}, Lhhp;->setType(I)V

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p0, p1}, Lhhw;->j(Lhhp;)Z

    .line 126
    iget-object v0, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Lhhs;->bD(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Lhhp;)Z
    .locals 3

    .line 134
    invoke-virtual {p1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 136
    invoke-virtual {p1, v1}, Lhhp;->setType(I)V

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0, p1}, Lhhw;->j(Lhhp;)Z

    .line 139
    iget-object v0, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Lhhs;->bE(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Lhhp;)Z
    .locals 3

    .line 147
    invoke-virtual {p1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 149
    invoke-virtual {p1, v1}, Lhhp;->setType(I)V

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0, p1}, Lhhw;->j(Lhhp;)Z

    .line 152
    iget-object v0, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Lhhs;->bF(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Lhhp;)Z
    .locals 3

    .line 161
    invoke-virtual {p1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    .line 163
    invoke-virtual {p1, v1}, Lhhp;->setType(I)V

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0, p1}, Lhhw;->j(Lhhp;)Z

    .line 166
    iget-object v0, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Lhhs;->bG(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Lhhp;)Z
    .locals 3

    .line 175
    invoke-virtual {p1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 177
    invoke-virtual {p1, v1}, Lhhp;->setType(I)V

    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0, p1}, Lhhw;->j(Lhhp;)Z

    .line 180
    iget-object v0, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Lhhs;->bH(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Lhhp;)Z
    .locals 3

    .line 189
    invoke-virtual {p1}, Lhhp;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    .line 191
    invoke-virtual {p1, v1}, Lhhp;->setType(I)V

    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p0, p1}, Lhhw;->j(Lhhp;)Z

    .line 194
    iget-object v0, p0, Lhhw;->nKG:Lhhs;

    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Lhhs;->bI(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhhp;->bw(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Lhhp;)Z
    .locals 6

    .line 523
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xb

    .line 525
    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 526
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 527
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 528
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    .line 529
    invoke-direct {p0, v0, v3, v4}, Lhhw;->a(Landroid/text/SpannableStringBuilder;II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 532
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 533
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 534
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v4, p0, Lhhw;->nKG:Lhhs;

    invoke-interface {v4, v3}, Lhhs;->bx(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 535
    invoke-virtual {p0, p1}, Lhhw;->s(Lhhp;)Z

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t(Lhhp;)Z
    .locals 6

    .line 543
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 544
    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xc

    .line 545
    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 546
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 547
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 548
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    .line 549
    invoke-direct {p0, v0, v3, v4}, Lhhw;->a(Landroid/text/SpannableStringBuilder;II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 552
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 553
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 554
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v4, p0, Lhhw;->nKG:Lhhs;

    invoke-interface {v4, v3}, Lhhs;->by(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 555
    invoke-virtual {p0, p1}, Lhhw;->t(Lhhp;)Z

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public u(Lhhp;)Z
    .locals 6

    .line 563
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 564
    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xd

    .line 565
    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 566
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 567
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 568
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    .line 569
    invoke-direct {p0, v0, v3, v4}, Lhhw;->a(Landroid/text/SpannableStringBuilder;II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 572
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 573
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 574
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v4, p0, Lhhw;->nKG:Lhhs;

    invoke-interface {v4, v3}, Lhhs;->bz(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 575
    invoke-virtual {p0, p1}, Lhhw;->u(Lhhp;)Z

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v(Lhhp;)Z
    .locals 6

    .line 583
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x1e

    .line 585
    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 586
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 587
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 588
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 589
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v4, p0, Lhhw;->nKG:Lhhs;

    invoke-interface {v4, v2}, Lhhs;->bC(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590
    invoke-virtual {p0, p1}, Lhhw;->v(Lhhp;)Z

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Lhhp;)Z
    .locals 6

    .line 598
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xe

    .line 600
    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 601
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 602
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    .line 603
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 604
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v4, p0, Lhhw;->nKG:Lhhs;

    invoke-interface {v4, v2}, Lhhs;->bB(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 605
    invoke-virtual {p0, p1}, Lhhw;->w(Lhhp;)Z

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x(Lhhp;)Z
    .locals 6

    .line 613
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 614
    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x10

    .line 615
    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 616
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 617
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 618
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    .line 619
    invoke-direct {p0, v0, v3, v4}, Lhhw;->a(Landroid/text/SpannableStringBuilder;II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 622
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 623
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 624
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v4, p0, Lhhw;->nKG:Lhhs;

    invoke-interface {v4, v3}, Lhhs;->bA(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 625
    invoke-virtual {p0, p1}, Lhhw;->x(Lhhp;)Z

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public y(Lhhp;)Z
    .locals 5

    .line 633
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 634
    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xf

    .line 635
    invoke-direct {p0, v0, p1}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 637
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 640
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    iget-object v3, p0, Lhhw;->nKG:Lhhs;

    const-string v4, ""

    invoke-interface {v3, v1, v1, v4}, Lhhs;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public z(Lhhp;)Z
    .locals 8

    .line 649
    invoke-virtual {p1}, Lhhp;->eAf()Lhhp;

    move-result-object p1

    .line 650
    invoke-virtual {p1}, Lhhp;->eAd()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x1f

    .line 651
    invoke-direct {p0, v1, v0}, Lhhw;->l(ILjava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 652
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 653
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 654
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 655
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 656
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    iget-object v3, p0, Lhhw;->nKG:Lhhs;

    invoke-interface {v3, v5, v4}, Lhhs;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 657
    invoke-virtual {p0, p1}, Lhhw;->z(Lhhp;)Z

    return v2

    :cond_0
    return v3
.end method
