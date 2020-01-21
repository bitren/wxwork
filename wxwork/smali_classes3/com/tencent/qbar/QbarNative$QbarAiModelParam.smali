.class public Lcom/tencent/qbar/QbarNative$QbarAiModelParam;
.super Ljava/lang/Object;
.source "QbarNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qbar/QbarNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QbarAiModelParam"
.end annotation


# instance fields
.field public detect_model_bin_path_:Ljava/lang/String;

.field public detect_model_param_path_:Ljava/lang/String;

.field public superresolution_model_bin_path_:Ljava/lang/String;

.field public superresolution_model_param_path_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
