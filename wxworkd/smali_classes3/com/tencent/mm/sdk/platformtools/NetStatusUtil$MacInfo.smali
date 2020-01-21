.class public Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$MacInfo;
.super Ljava/lang/Object;
.source "NetStatusUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MacInfo"
.end annotation


# instance fields
.field public dbm:Ljava/lang/String;

.field public mac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$MacInfo;->mac:Ljava/lang/String;

    .line 1128
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$MacInfo;->dbm:Ljava/lang/String;

    return-void
.end method
