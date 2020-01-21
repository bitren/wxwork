.class public final Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;
.super Ljava/lang/Object;
.source "SearchLocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public city:Ljava/lang/String;

.field public hNv:Z

.field public latitude:D

.field public longitude:D

.field public radius:F

.field public searchMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 200
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->searchMode:I

    const-wide/16 v0, 0x0

    .line 203
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->latitude:D

    .line 206
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->longitude:D

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->radius:F

    const-string v0, ""

    .line 211
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->city:Ljava/lang/String;

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->hNv:Z

    return-void
.end method
