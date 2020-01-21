.class public Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;
.super Ljava/lang/Object;
.source "MobileInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/MobileInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MobileInfo"
.end annotation


# instance fields
.field public extraInfo:Ljava/lang/String;

.field isExpired:Z

.field public ispCode:I

.field public ispName:Ljava/lang/String;

.field public subType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->ispCode:I

    const-string v1, ""

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->ispName:Ljava/lang/String;

    .line 129
    iput v0, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->subType:I

    const-string v1, ""

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->extraInfo:Ljava/lang/String;

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/MobileInfoStorage$MobileInfo;->isExpired:Z

    return-void
.end method
