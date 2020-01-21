.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu;
.super Ljava/lang/Object;
.source "WxaAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxaBizMenu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;
    }
.end annotation


# static fields
.field public static final MMBIZMENU_TYPE_NORMAL:I = 0x0

.field public static final MMBIZMENU_TYPE_WXAPP:I = 0x1

.field public static final MM_BIZ_INTERACTIVE_MODE_COMM:I = 0x0

.field public static final MM_BIZ_INTERACTIVE_MODE_CUSTOM_MENU:I = 0x2

.field public static final MM_BIZ_INTERACTIVE_MODE_QUESTION:I = 0x1


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaBizMenu$ButtonList;",
            ">;"
        }
    .end annotation
.end field

.field public interactiveMode:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
