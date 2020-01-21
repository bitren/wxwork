.class public Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR$Factory;
.super Ljava/lang/Object;
.source "MMAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static gAuthRR:Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR$Factory;->gAuthRR:Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;

    return-object v0
.end method

.method public static init(Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR$Factory;->gAuthRR:Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;

    return-void
.end method
