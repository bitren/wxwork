.class public final Lcom/tencent/mm/sdk/normsg/pointer/PStringArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/sdk/normsg/pointer/PStringArray;->value:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/sdk/normsg/pointer/PStringArray;->value:[Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/sdk/normsg/pointer/PStringArray;->value:[Ljava/lang/String;

    return-void
.end method
