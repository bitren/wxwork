.class public abstract Lcom/tencent/toybrick/ui/BaseToyUI;
.super Lcom/tencent/mm/ui/BaseActivity;
.source "BaseToyUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/ui/BaseToyUI$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcvm;",
        ">",
        "Lcom/tencent/mm/ui/BaseActivity;"
    }
.end annotation


# instance fields
.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcvm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/toybrick/ui/BaseToyUI;->mMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Lcvm;Lcom/tencent/toybrick/ui/BaseToyUI$Type;)V
.end method

.method public onDestroy()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/tencent/mm/ui/BaseActivity;->onDestroy()V

    .line 35
    iget-object v0, p0, Lcom/tencent/toybrick/ui/BaseToyUI;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
