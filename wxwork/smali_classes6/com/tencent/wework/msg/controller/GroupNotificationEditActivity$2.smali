.class Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$2;
.super Ljava/lang/Object;
.source "GroupNotificationEditActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->doo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

.field final synthetic kXL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$2;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$2;->kXL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 640
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    sget v0, Ldvj;->fDB:I

    if-ne p1, v0, :cond_1

    const p1, 0x7f112868

    .line 641
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$2;->kXL:Ljava/lang/String;

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f111da1

    .line 642
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
