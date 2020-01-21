.class final Lcom/tencent/mm/modelstat/webview/UploadX5Log$1;
.super Ljava/lang/Object;
.source "UploadX5Log.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/webview/UploadX5Log;->upload(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$type:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/tencent/mm/modelstat/webview/UploadX5Log$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/webview/UploadX5Log$1;->call(Ljava/io/File;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/io/File;)Ljava/lang/Void;
    .locals 1

    .line 65
    iget v0, p0, Lcom/tencent/mm/modelstat/webview/UploadX5Log$1;->val$type:I

    invoke-static {p1, v0}, Lcom/tencent/mm/modelstat/webview/UploadX5Log;->upload(Ljava/io/File;I)I

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    return-object p1
.end method
