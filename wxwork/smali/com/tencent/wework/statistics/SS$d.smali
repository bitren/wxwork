.class public Lcom/tencent/wework/statistics/SS$d;
.super Ljava/lang/Object;
.source "SS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/statistics/SS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public logid:I

.field public ntC:Z

.field public ntD:Ljava/lang/String;

.field public ntE:[B

.field public value:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 4022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4010
    iput-boolean v0, p0, Lcom/tencent/wework/statistics/SS$d;->ntC:Z

    .line 4023
    iput-boolean v0, p0, Lcom/tencent/wework/statistics/SS$d;->ntC:Z

    .line 4024
    iput p1, p0, Lcom/tencent/wework/statistics/SS$d;->logid:I

    .line 4025
    iput-object p2, p0, Lcom/tencent/wework/statistics/SS$d;->ntD:Ljava/lang/String;

    .line 4026
    iput p3, p0, Lcom/tencent/wework/statistics/SS$d;->value:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 4016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4010
    iput-boolean v0, p0, Lcom/tencent/wework/statistics/SS$d;->ntC:Z

    const/4 v0, 0x1

    .line 4017
    iput-boolean v0, p0, Lcom/tencent/wework/statistics/SS$d;->ntC:Z

    .line 4018
    iput p1, p0, Lcom/tencent/wework/statistics/SS$d;->logid:I

    .line 4019
    iput-object p2, p0, Lcom/tencent/wework/statistics/SS$d;->ntE:[B

    return-void
.end method
