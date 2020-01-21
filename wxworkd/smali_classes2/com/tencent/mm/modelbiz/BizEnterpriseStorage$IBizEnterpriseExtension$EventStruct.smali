.class public Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;
.super Ljava/lang/Object;
.source "BizEnterpriseStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventStruct"
.end annotation


# instance fields
.field public bizName:Ljava/lang/String;

.field public item:Lcom/tencent/mm/modelbiz/BizEnterprise;

.field public type:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
