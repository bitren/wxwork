.class public Lcom/tencent/mm/config/ConfigListInfo$JDMenuItem;
.super Ljava/lang/Object;
.source "ConfigListInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/config/ConfigListInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JDMenuItem"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/config/ConfigListInfo$JDMenuItem;->id:Ljava/lang/String;

    .line 244
    iput-object p2, p0, Lcom/tencent/mm/config/ConfigListInfo$JDMenuItem;->title:Ljava/lang/String;

    .line 245
    iput-object p3, p0, Lcom/tencent/mm/config/ConfigListInfo$JDMenuItem;->url:Ljava/lang/String;

    return-void
.end method
