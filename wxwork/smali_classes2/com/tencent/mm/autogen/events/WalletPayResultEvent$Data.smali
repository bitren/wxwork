.class public final Lcom/tencent/mm/autogen/events/WalletPayResultEvent$Data;
.super Ljava/lang/Object;
.source "WalletPayResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/WalletPayResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public comeFrom:I

.field public intent:Landroid/content/Intent;

.field public reqKey:Ljava/lang/String;

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/WalletPayResultEvent$Data;->result:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/autogen/events/WalletPayResultEvent$Data;->comeFrom:I

    return-void
.end method
