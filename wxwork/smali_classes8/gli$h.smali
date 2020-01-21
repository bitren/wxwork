.class public Lgli$h;
.super Lgli$a;
.source "NameCardDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private mIndex:I

.field private mwX:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;


# direct methods
.method static synthetic a(Lgli$h;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;
    .locals 0

    .line 1022
    iget-object p0, p0, Lgli$h;->mwX:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    return-object p0
.end method

.method static synthetic b(Lgli$h;)I
    .locals 0

    .line 1022
    iget p0, p0, Lgli$h;->mIndex:I

    return p0
.end method


# virtual methods
.method public ebw()Ljava/lang/String;
    .locals 2

    .line 1046
    iget v0, p0, Lgli$h;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgli$h;->mwX:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1050
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->content:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
