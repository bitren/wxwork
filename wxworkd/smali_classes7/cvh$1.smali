.class Lcvh$1;
.super Ljava/lang/Object;
.source "CheckBoxToyBrick.java"

# interfaces
.implements Lcvq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvh;->a(Lcvh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcvq$a<",
        "Lcvh$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dPf:Lcvh;


# direct methods
.method constructor <init>(Lcvh;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcvh$1;->dPf:Lcvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Lcvh$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcvh$1;->a(Lcvh$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcvh$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 138
    iget-object p1, p1, Lcvh$a;->dPj:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    return-void
.end method
