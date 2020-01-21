.class Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$2;
.super Ljava/lang/Object;
.source "PstnOutCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->b(ILcju$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqk:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$2;->dqk:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 752
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$2;->dqk:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->finish()V

    return-void
.end method
