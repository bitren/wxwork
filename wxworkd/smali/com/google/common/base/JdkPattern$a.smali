.class final Lcom/google/common/base/JdkPattern$a;
.super Lbdg;
.source "JdkPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/JdkPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final bPw:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lbdg;-><init>()V

    .line 70
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Matcher;

    iput-object p1, p0, Lcom/google/common/base/JdkPattern$a;->bPw:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public end()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->bPw:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method

.method public find()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->bPw:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public find(I)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->bPw:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    return p1
.end method

.method public matches()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->bPw:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public start()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$a;->bPw:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0
.end method
