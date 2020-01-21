.class Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6$2;
.super Ljava/lang/Object;
.source "MultiPstnOutCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->a(ILcju$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dol:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6$2;->dol:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1242
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6$2;->dol:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$6;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->finish()V

    return-void
.end method
