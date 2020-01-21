.class Lcvh$a$1;
.super Ljava/lang/Object;
.source "CheckBoxToyBrick.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvh$a;-><init>(Lcvh;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dPk:Lcvh;

.field final synthetic dPl:Lcvh$a;


# direct methods
.method constructor <init>(Lcvh$a;Lcvh;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcvh$a$1;->dPl:Lcvh$a;

    iput-object p2, p0, Lcvh$a$1;->dPk:Lcvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(Z)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcvh$a$1;->dPl:Lcvh$a;

    iget-object v0, v0, Lcvh$a;->dPf:Lcvh;

    invoke-virtual {v0}, Lcvh;->atW()Lcvb;

    move-result-object v0

    iget-object v1, p0, Lcvh$a$1;->dPl:Lcvh$a;

    iget-object v1, v1, Lcvh$a;->dPf:Lcvh;

    invoke-virtual {v0, p1, v1}, Lcvb;->a(ZLcvh;)V

    return-void
.end method
