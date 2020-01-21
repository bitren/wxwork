.class Lcom/tencent/wework/setting/controller/SettingStatusActivity$4;
.super Ljava/lang/Object;
.source "SettingStatusActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngA:Z

.field final synthetic ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;Z)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$4;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$4;->ngA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 614
    iget p1, p1, Ldrg;->frO:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$4;->ngA:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lgsy;->vY(Z)V

    :goto_0
    return-void
.end method
