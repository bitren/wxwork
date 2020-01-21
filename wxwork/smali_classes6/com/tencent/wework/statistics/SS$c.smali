.class public Lcom/tencent/wework/statistics/SS$c;
.super Ljava/lang/Object;
.source "SS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/statistics/SS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public id:I

.field public key:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2930
    iput p1, p0, Lcom/tencent/wework/statistics/SS$c;->id:I

    .line 2931
    iput-object p2, p0, Lcom/tencent/wework/statistics/SS$c;->key:Ljava/lang/String;

    .line 2932
    iput p3, p0, Lcom/tencent/wework/statistics/SS$c;->value:I

    return-void
.end method
