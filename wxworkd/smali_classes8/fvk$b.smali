.class public Lfvk$b;
.super Lfvk$a;
.source "ChooseCodeLanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public kOy:Lcom/tencent/wework/common/views/codeview/CodeLanguage;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/views/codeview/CodeLanguage;)V
    .locals 1

    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, v0}, Lfvk$a;-><init>(I)V

    .line 148
    iput-object p1, p0, Lfvk$b;->kOy:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    return-void
.end method
