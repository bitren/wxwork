.class public Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;
.super Ljava/lang/Object;
.source "CommonGuideActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailItem"
.end annotation


# instance fields
.field mIconRes:I

.field mWording:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput p1, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;->mIconRes:I

    .line 356
    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;->mWording:Ljava/lang/String;

    return-void
.end method
