.class final Lepq$b;
.super Ljava/lang/Object;
.source "CustomerTagChooseCallback.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepq;->a(Landroid/app/Activity;Lerh;Ljava/util/List;Ldda;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gXE:Lepq;

.field final synthetic gXF:Ldda;


# direct methods
.method constructor <init>(Lepq;Ldda;)V
    .locals 0

    iput-object p1, p0, Lepq$b;->gXE:Lepq;

    iput-object p2, p0, Lepq$b;->gXF:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 10

    .line 132
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x4bd1f65

    const-string v0, "setlabel_filter_labelnone"

    const/4 v1, 0x1

    .line 141
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 143
    iget-object p1, p0, Lepq$b;->gXE:Lepq;

    invoke-static {p1, v1}, Lepq;->a(Lepq;I)V

    .line 144
    iget-object v2, p0, Lepq$b;->gXF:Ldda;

    if-eqz v2, :cond_0

    iget-object p1, p0, Lepq$b;->gXE:Lepq;

    invoke-static {p1}, Lepq;->a(Lepq;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object p1, p0, Lepq$b;->gXE:Lepq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lepq;->a(Lepq;I)V

    .line 135
    iget-object v1, p0, Lepq$b;->gXF:Ldda;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lepq$b;->gXE:Lepq;

    invoke-static {p1}, Lepq;->a(Lepq;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
