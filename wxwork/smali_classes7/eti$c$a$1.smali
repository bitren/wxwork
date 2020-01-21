.class final Leti$c$a$1;
.super Ljava/lang/Object;
.source "AttendanceFaceHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leti$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic huC:Leti$c$a;


# direct methods
.method constructor <init>(Leti$c$a;)V
    .locals 0

    iput-object p1, p0, Leti$c$a$1;->huC:Leti$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 208
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object p1, p0, Leti$c$a$1;->huC:Leti$c$a;

    iget-object p1, p1, Leti$c$a;->huA:Leti$c;

    iget-object p1, p1, Leti$c;->hux:Leti;

    invoke-virtual {p1}, Leti;->bPa()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Leti$c$a$1;->huC:Leti$c$a;

    iget-object p1, p1, Leti$c$a;->huB:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    return-void
.end method
