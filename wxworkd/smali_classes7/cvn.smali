.class public Lcvn;
.super Ljava/lang/Object;
.source "VerticalToyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvn$a;
    }
.end annotation


# instance fields
.field private dOW:Lcvn$a;

.field private dPF:Lcom/tencent/toybrick/ui/BaseToyUI;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/ui/BaseToyUI;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcvn;->dPF:Lcom/tencent/toybrick/ui/BaseToyUI;

    .line 20
    new-instance v0, Lcvn$a;

    invoke-direct {v0, p0, p1}, Lcvn$a;-><init>(Lcvn;Landroid/content/Context;)V

    iput-object v0, p0, Lcvn;->dOW:Lcvn$a;

    return-void
.end method


# virtual methods
.method public aud()Lcvn$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcvn;->dOW:Lcvn$a;

    return-object v0
.end method
