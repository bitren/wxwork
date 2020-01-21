.class Lcom/tencent/wework/msg/controller/WwPaintPadActivity$2;
.super Ljava/lang/Object;
.source "WwPaintPadActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->dxO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnc:Lcom/tencent/wework/msg/controller/WwPaintPadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WwPaintPadActivity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WwPaintPadActivity$2;->lnc:Lcom/tencent/wework/msg/controller/WwPaintPadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    iget v0, p1, Ldrg;->frO:I

    sget v1, Ldvj;->fDQ:I

    if-ne v0, v1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/WwPaintPadActivity$2;->lnc:Lcom/tencent/wework/msg/controller/WwPaintPadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->finish()V

    goto :goto_0

    .line 110
    :cond_1
    iget p1, p1, Ldrg;->frO:I

    sget p1, Ldvj;->fDR:I

    :goto_0
    return-void
.end method
