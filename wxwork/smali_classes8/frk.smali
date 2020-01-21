.class public final Lfrk;
.super Ldyv;
.source "MomentsScopeMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final kDv:Lcom/tencent/wework/contact/api/IContactItem;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 1

    const-string v0, "customer"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    iput-object p1, p0, Lfrk;->kDv:Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method


# virtual methods
.method public final cZc()Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 84
    iget-object v0, p0, Lfrk;->kDv:Lcom/tencent/wework/contact/api/IContactItem;

    return-object v0
.end method
