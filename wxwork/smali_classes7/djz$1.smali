.class Ldjz$1;
.super Ljava/lang/Object;
.source "SwipeBackDelegate.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjz;->aVv()Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhl:Ldjj;

.field final synthetic fhm:Ldjz;


# direct methods
.method constructor <init>(Ldjz;Ldjj;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ldjz$1;->fhm:Ldjz;

    iput-object p2, p0, Ldjz$1;->fhl:Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 84
    iget-object v0, p0, Ldjz$1;->fhl:Ldjj;

    invoke-interface {v0}, Ldjj;->isSwipeBackEnabled()Z

    move-result v0

    return v0
.end method
