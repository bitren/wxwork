.class Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$5;
.super Ljava/lang/Object;
.source "MultiPstnOutCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->f(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

.field final synthetic dok:Z


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;Z)V
    .locals 0

    .line 1187
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$5;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    iput-boolean p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$5;->dok:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1191
    iget-boolean p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$5;->dok:Z

    if-eqz p1, :cond_0

    .line 1192
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$5;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->d(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V

    :cond_0
    return-void
.end method
