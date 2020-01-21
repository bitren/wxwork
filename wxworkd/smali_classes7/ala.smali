.class public Lala;
.super Ljava/lang/Object;
.source "TokenFilter.java"


# static fields
.field public static final aYe:Lala;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lala;

    invoke-direct {v0}, Lala;-><init>()V

    sput-object v0, Lala;->aYe:Lala;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Am()Lala;
    .locals 0

    return-object p0
.end method

.method public An()Lala;
    .locals 0

    return-object p0
.end method

.method protected Ao()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ap()V
    .locals 0

    return-void
.end method

.method public bZ(Ljava/lang/String;)Lala;
    .locals 0

    return-object p0
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lala;->Ao()Z

    move-result p1

    return p1
.end method

.method public gf(I)Lala;
    .locals 0

    return-object p0
.end method

.method public gg(I)Lala;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 343
    sget-object v0, Lala;->aYe:Lala;

    if-ne p0, v0, :cond_0

    const-string v0, "TokenFilter.INCLUDE_ALL"

    return-object v0

    .line 346
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
