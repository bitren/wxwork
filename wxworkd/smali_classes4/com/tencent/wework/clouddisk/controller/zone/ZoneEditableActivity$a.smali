.class public Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;
.super Ljava/lang/Object;
.source "ZoneEditableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eKp:Z

.field public eKq:Ljava/lang/String;

.field public eKr:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKp:Z

    const v1, 0x7f110bdf

    .line 25
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->title:Ljava/lang/String;

    const v1, 0x7f1119e0

    .line 26
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKq:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity$a;->eKr:Z

    return-void
.end method
