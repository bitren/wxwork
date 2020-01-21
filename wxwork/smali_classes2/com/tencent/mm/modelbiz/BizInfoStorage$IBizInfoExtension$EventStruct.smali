.class public Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EventStruct;
.super Ljava/lang/Object;
.source "BizInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventStruct"
.end annotation


# instance fields
.field public bizName:Ljava/lang/String;

.field public isReportLocation:Z

.field public item:Lcom/tencent/mm/modelbiz/BizInfo;

.field public type:Lcom/tencent/mm/modelbiz/BizInfoStorage$IBizInfoExtension$EeventType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
