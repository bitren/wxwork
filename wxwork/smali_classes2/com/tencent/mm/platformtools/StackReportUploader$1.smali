.class final Lcom/tencent/mm/platformtools/StackReportUploader$1;
.super Ljava/lang/Object;
.source "StackReportUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/StackReportUploader;->uploadFile(Ljava/lang/String;Ljava/lang/String;ZZII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$needDeleteAfterUpload:Z

.field final synthetic val$reportType:I

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/platformtools/StackReportUploader$1;->val$filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/StackReportUploader$1;->val$username:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/platformtools/StackReportUploader$1;->val$needDeleteAfterUpload:Z

    iput p4, p0, Lcom/tencent/mm/platformtools/StackReportUploader$1;->val$reportType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/platformtools/StackReportUploader$1;->val$filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/StackReportUploader$1;->val$username:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/platformtools/StackReportUploader$1;->val$needDeleteAfterUpload:Z

    iget v3, p0, Lcom/tencent/mm/platformtools/StackReportUploader$1;->val$reportType:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/StackReportUploader;->access$000(Ljava/lang/String;Ljava/lang/String;ZI)Z

    return-void
.end method
