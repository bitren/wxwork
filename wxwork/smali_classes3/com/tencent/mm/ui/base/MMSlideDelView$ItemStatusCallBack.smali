.class public interface abstract Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;
.super Ljava/lang/Object;
.source "MMSlideDelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemStatusCallBack"
.end annotation


# static fields
.field public static final menuShowedView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/ui/base/MMSlideDelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$ItemStatusCallBack;->menuShowedView:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract closeMenu()V
.end method

.method public abstract closeMenuWithoutAnim()V
.end method

.method public abstract hasMenuShowed()Z
.end method

.method public abstract onMenuShow(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
.end method
