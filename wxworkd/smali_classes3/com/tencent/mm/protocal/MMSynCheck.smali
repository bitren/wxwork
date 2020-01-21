.class public Lcom/tencent/mm/protocal/MMSynCheck;
.super Ljava/lang/Object;
.source "MMSynCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/MMSynCheck$Resp;,
        Lcom/tencent/mm/protocal/MMSynCheck$Req;
    }
.end annotation


# static fields
.field private static final MD5_LEN:I = 0x10

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSyncCheck"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
