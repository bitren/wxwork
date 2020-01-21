.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$b;
.super Ljava/lang/Object;
.source "AppointmentTimeLayout.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->a(Ljava/util/ArrayList;Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iJb:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$b;->iJb:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    const-string p1, "users"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 108
    array-length p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$b;->iJb:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;

    if-eqz p1, :cond_0

    const v3, 0x7f110399

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    sget-object v5, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iJa:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;

    aget-object v6, p2, v1

    invoke-static {v5, v6}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iJa:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;

    aget-object v5, p2, v2

    invoke-static {v1, v5}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    .line 111
    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.strin\u2026ame(users[1]),users.size)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;->ac(Ljava/lang/String;Z)V

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$b;->iJb:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;

    if-eqz p1, :cond_0

    const v3, 0x7f110398

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iJa:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;

    aget-object v5, p2, v1

    invoke-static {v4, v5}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iJa:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;

    aget-object p2, p2, v2

    invoke-static {v1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.strin\u2026rs[0]),getName(users[1]))"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;->ac(Ljava/lang/String;Z)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$b;->iJb:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;

    if-eqz p1, :cond_0

    const v0, 0x7f110397

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;->iJa:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;

    aget-object p2, p2, v1

    invoke-static {v4, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WwUtil.getString(R.strin\u20261_busy,getName(users[0]))"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;->ac(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
