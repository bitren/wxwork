.class public Lcom/tencent/mm/loader/task/ImageTmpFileCleanTask;
.super Ljava/lang/Object;
.source "ImageTmpFileCleanTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 15
    invoke-static {}, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->cleanTmpFilePath()Z

    return-void
.end method
