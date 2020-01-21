.class Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;
.super Ljava/lang/Object;
.source "SubCoreMediaRpt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoNote"
.end annotation


# instance fields
.field cdnResult:Lcom/tencent/mm/cdn/keep_SceneResult;

.field cpStatus:I

.field msgSource:Ljava/lang/String;

.field newPath:Ljava/lang/String;

.field originalPath:Ljava/lang/String;

.field sendScene:I

.field snsInfoId:Ljava/lang/String;

.field snsUrl:Ljava/lang/String;

.field startTime:J

.field final synthetic this$0:Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

.field toUser:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SubCoreMediaRpt$VideoNote;->this$0:Lcom/tencent/mm/modelvideo/SubCoreMediaRpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
