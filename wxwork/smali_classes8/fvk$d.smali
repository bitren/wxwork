.class public Lfvk$d;
.super Lfvk$a;
.source "ChooseCodeLanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public kOz:Lcom/tencent/wework/common/views/codeview/Theme;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/views/codeview/Theme;)V
    .locals 1

    const/4 v0, 0x2

    .line 155
    invoke-direct {p0, v0}, Lfvk$a;-><init>(I)V

    .line 156
    iput-object p1, p0, Lfvk$d;->kOz:Lcom/tencent/wework/common/views/codeview/Theme;

    return-void
.end method
