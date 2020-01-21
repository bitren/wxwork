.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;
.super Ljava/lang/Object;
.source "WxaAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonList"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public pagePath:Ljava/lang/String;

.field public subButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public userName:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
