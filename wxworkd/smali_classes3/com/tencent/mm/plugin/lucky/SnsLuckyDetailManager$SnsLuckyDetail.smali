.class public Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager$SnsLuckyDetail;
.super Ljava/lang/Object;
.source "SnsLuckyDetailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lucky/SnsLuckyDetailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnsLuckyDetail"
.end annotation


# instance fields
.field public mBuffer:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

.field public mCreate:I

.field public mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
