.class Lbpl;
.super Ljava/lang/Object;
.source "LuggageBridgeClientImpl.java"

# interfaces
.implements Lbpk;


# static fields
.field private static final coO:Ljava/util/regex/Pattern;


# instance fields
.field private coE:Lbpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^<<//([a-z]{0,10})//>>"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbpl;->coO:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lbpj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbpl;->coE:Lbpj;

    return-void
.end method

.method private fA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lbpl;->coO:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public fz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lbpl;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "^<<//([a-z]{0,10})//>>"

    const-string v2, ""

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sync"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lbpl;->send(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onInit()V
    .locals 1

    .line 21
    iget-object v0, p0, Lbpl;->coE:Lbpj;

    invoke-virtual {v0}, Lbpj;->Wl()V

    return-void
.end method

.method public onReady()V
    .locals 1

    .line 26
    iget-object v0, p0, Lbpl;->coE:Lbpj;

    invoke-virtual {v0}, Lbpj;->Wl()V

    return-void
.end method

.method public send(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lbpl;->coE:Lbpj;

    invoke-virtual {v0}, Lbpj;->Wi()Lbpi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbpi;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
