.class public Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;
.super Ljava/lang/Object;
.source "SendImgSpeeder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigImgCreateResult"
.end annotation


# instance fields
.field cdnInfo:Ljava/lang/String;

.field pBigImgName:Lcom/tencent/mm/pointers/PString;

.field pFullPath:Lcom/tencent/mm/pointers/PString;

.field pMidImgName:Lcom/tencent/mm/pointers/PString;

.field pMidImgPath:Lcom/tencent/mm/pointers/PString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
