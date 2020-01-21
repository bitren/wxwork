.class Lcom/tencent/pb/pstn/view/DialPadView$1;
.super Ljava/lang/Object;
.source "DialPadView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/view/DialPadView;->aot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic duR:Lcom/tencent/pb/pstn/view/DialPadView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/view/DialPadView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$1;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView$1;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/pb/pstn/view/DialPadView;->a(Lcom/tencent/pb/pstn/view/DialPadView;Ldtr;)Ldtr;

    return-void
.end method
