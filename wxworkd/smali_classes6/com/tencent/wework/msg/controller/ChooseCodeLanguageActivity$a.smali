.class Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$a;
.super Ljava/lang/Object;
.source "ChooseCodeLanguageActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfvk$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kOt:Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$a;->kOt:Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfvk$a;Lfvk$a;)I
    .locals 3

    .line 177
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 178
    check-cast p1, Lfvk$d;

    iget-object v1, p1, Lfvk$d;->kOz:Lcom/tencent/wework/common/views/codeview/Theme;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/codeview/Theme;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lfvk$d;

    iget-object v2, p2, Lfvk$d;->kOz:Lcom/tencent/wework/common/views/codeview/Theme;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/codeview/Theme;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 180
    :cond_0
    iget-object p1, p1, Lfvk$d;->kOz:Lcom/tencent/wework/common/views/codeview/Theme;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/codeview/Theme;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lfvk$d;->kOz:Lcom/tencent/wework/common/views/codeview/Theme;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/codeview/Theme;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 175
    check-cast p1, Lfvk$a;

    check-cast p2, Lfvk$a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$a;->a(Lfvk$a;Lfvk$a;)I

    move-result p1

    return p1
.end method
