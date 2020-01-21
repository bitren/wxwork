.class public final Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;
.super Ljava/lang/Object;
.source "ChooseCodeLanguageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;

.field public kOu:I

.field public kOv:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

.field public kOw:Lcom/tencent/wework/common/views/codeview/Theme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->kOu:I

    .line 55
    new-instance v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->kOv:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 56
    sget-object v0, Lcom/tencent/wework/common/views/codeview/Theme;->DEFAULT:Lcom/tencent/wework/common/views/codeview/Theme;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->kOw:Lcom/tencent/wework/common/views/codeview/Theme;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->fileName:Ljava/lang/String;

    return-void
.end method
