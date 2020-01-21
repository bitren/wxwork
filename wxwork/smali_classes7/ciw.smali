.class public Lciw;
.super Ljava/lang/Object;
.source "PhoneNumberFormattingTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final dot:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final dou:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final dov:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field doA:I

.field private final doo:C

.field private final dop:I

.field private doq:Z

.field private dor:Z

.field private dos:I

.field private dow:Ljava/lang/StringBuilder;

.field private dox:Ljava/lang/StringBuilder;

.field private doy:I

.field doz:I

.field isChina:Z

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/pb/pstn/controller/PhoneNumberFormattingTextWatcher$1;

    invoke-direct {v0}, Lcom/tencent/pb/pstn/controller/PhoneNumberFormattingTextWatcher$1;-><init>()V

    sput-object v0, Lciw;->dot:Ljava/util/HashMap;

    .line 282
    new-instance v0, Lcom/tencent/pb/pstn/controller/PhoneNumberFormattingTextWatcher$2;

    invoke-direct {v0}, Lcom/tencent/pb/pstn/controller/PhoneNumberFormattingTextWatcher$2;-><init>()V

    sput-object v0, Lciw;->dou:Ljava/util/HashMap;

    .line 637
    new-instance v0, Lcom/tencent/pb/pstn/controller/PhoneNumberFormattingTextWatcher$3;

    invoke-direct {v0}, Lcom/tencent/pb/pstn/controller/PhoneNumberFormattingTextWatcher$3;-><init>()V

    sput-object v0, Lciw;->dov:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 669
    invoke-direct {p0, v0}, Lciw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 665
    invoke-static {}, Lduo;->bdi()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lciw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 31
    iput-char v0, p0, Lciw;->doo:C

    const/16 v0, 0x8

    .line 32
    iput v0, p0, Lciw;->dop:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lciw;->doq:Z

    const/4 v1, 0x5

    .line 42
    iput v1, p0, Lciw;->dos:I

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lciw;->dox:Ljava/lang/StringBuilder;

    .line 654
    iput v0, p0, Lciw;->doy:I

    .line 655
    iput v0, p0, Lciw;->type:I

    const/4 v1, 0x1

    .line 656
    iput-boolean v1, p0, Lciw;->isChina:Z

    .line 657
    iput v0, p0, Lciw;->doz:I

    .line 658
    iput v0, p0, Lciw;->doA:I

    if-eqz p1, :cond_0

    .line 738
    iput p2, p0, Lciw;->dos:I

    return-void

    .line 733
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 5

    .line 875
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v0

    const/16 v1, 0x2b

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lciw;->dox:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    .line 891
    iget v0, p0, Lciw;->doA:I

    add-int/2addr v0, v2

    iput v0, p0, Lciw;->doA:I

    :cond_1
    :goto_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_2

    .line 895
    iget-object v3, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_3

    .line 899
    iget-object p2, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iput p2, p0, Lciw;->doy:I

    :cond_3
    if-eq p1, v0, :cond_f

    .line 901
    iget p1, p0, Lciw;->doA:I

    if-lez p1, :cond_4

    goto/16 :goto_5

    .line 905
    :cond_4
    :goto_1
    iget-object p1, p0, Lciw;->dox:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_5

    iget-object p1, p0, Lciw;->dox:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v3, 0x30

    if-ne p1, v3, :cond_5

    .line 906
    iget-object p1, p0, Lciw;->dox:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 907
    iget p1, p0, Lciw;->doz:I

    add-int/2addr p1, v2

    iput p1, p0, Lciw;->doz:I

    goto :goto_1

    .line 909
    :cond_5
    iget-object p1, p0, Lciw;->dox:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lciw;->dox:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget v3, p0, Lciw;->type:I

    add-int/lit8 v3, v3, 0x8

    if-lt p1, v3, :cond_6

    goto/16 :goto_4

    .line 912
    :cond_6
    iget-object p1, p0, Lciw;->dox:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 913
    iget v3, p0, Lciw;->type:I

    if-nez v3, :cond_7

    iget v3, p0, Lciw;->doz:I

    if-gtz v3, :cond_7

    sget-object v3, Lciw;->dov:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 914
    iget-object p1, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 915
    iput p1, p0, Lciw;->type:I

    .line 916
    iget-object p1, p0, Lciw;->dox:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 917
    iput p2, p0, Lciw;->doz:I

    goto/16 :goto_3

    .line 918
    :cond_7
    iget v3, p0, Lciw;->type:I

    if-nez v3, :cond_a

    iget v3, p0, Lciw;->doz:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    iget-object v3, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_a

    :cond_8
    sget-object v1, Lciw;->dot:Ljava/util/HashMap;

    .line 920
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 921
    iget-object v1, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "86"

    .line 922
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lciw;->isChina:Z

    .line 923
    iget-object p1, p0, Lciw;->dox:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 924
    iput p2, p0, Lciw;->doz:I

    .line 925
    iput v2, p0, Lciw;->type:I

    goto :goto_3

    .line 926
    :cond_a
    iget-boolean v1, p0, Lciw;->isChina:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lciw;->type:I

    if-ne v1, v2, :cond_b

    iget v1, p0, Lciw;->doz:I

    if-le v1, v2, :cond_c

    :cond_b
    iget v1, p0, Lciw;->type:I

    if-nez v1, :cond_d

    iget v1, p0, Lciw;->doz:I

    if-ne v1, v2, :cond_d

    :cond_c
    sget-object v1, Lciw;->dou:Ljava/util/HashMap;

    .line 928
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 929
    iget-object p1, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 930
    iget p1, p0, Lciw;->type:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lciw;->type:I

    .line 931
    iget-object p1, p0, Lciw;->dox:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 932
    iput p2, p0, Lciw;->doz:I

    .line 934
    :cond_d
    :goto_3
    iget-object p1, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 910
    :cond_e
    :goto_4
    iget-object p1, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 902
    :cond_f
    :goto_5
    iget-object p1, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private amf()V
    .locals 3

    const/4 v0, 0x1

    .line 938
    iput-boolean v0, p0, Lciw;->dor:Z

    .line 939
    iget-object v0, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 841
    iget-object v1, p0, Lciw;->dow:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 842
    iget-object v1, p0, Lciw;->dox:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    .line 843
    iput v1, p0, Lciw;->doy:I

    .line 844
    iput v3, p0, Lciw;->type:I

    .line 845
    iput-boolean v0, p0, Lciw;->isChina:Z

    .line 846
    iput v3, p0, Lciw;->doz:I

    .line 847
    iput v3, p0, Lciw;->doA:I

    .line 850
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 852
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 853
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 855
    invoke-direct {p0, v4, v5}, Lciw;->a(CZ)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    move v4, v7

    :cond_1
    if-ne v2, p2, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 865
    invoke-direct {p0, v4, v5}, Lciw;->a(CZ)Ljava/lang/String;

    move-result-object v6

    .line 867
    :cond_4
    iget p1, p0, Lciw;->doy:I

    if-gez p1, :cond_5

    if-eqz v6, :cond_5

    .line 868
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lciw;->doy:I

    :cond_5
    return-object v6
.end method

.method private d(Ljava/lang/CharSequence;II)Z
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 944
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 945
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    monitor-enter p0

    .line 772
    :try_start_0
    iget-object v0, p0, Lciw;->dow:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 773
    monitor-exit p0

    return-void

    .line 775
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lciw;->dor:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 777
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lciw;->dor:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    monitor-exit p0

    return-void

    .line 780
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lciw;->doq:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 782
    monitor-exit p0

    return-void

    .line 786
    :cond_3
    :try_start_3
    iget v0, p0, Lciw;->dos:I

    if-lez v0, :cond_a

    .line 787
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v3, p0, Lciw;->dos:I

    if-gt v0, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 792
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 793
    iget v4, p0, Lciw;->dos:I

    if-le v3, v4, :cond_5

    goto :goto_3

    .line 796
    :cond_5
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 798
    :cond_6
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    .line 803
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lciw;->dos:I

    if-gt v3, v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_d

    .line 810
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lciw;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 812
    iget v9, p0, Lciw;->doy:I

    .line 813
    iput-boolean v1, p0, Lciw;->doq:Z

    const/4 v4, 0x0

    .line 814
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v6, v0

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 819
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 820
    invoke-static {p1, v9}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 822
    :cond_b
    iput-boolean v2, p0, Lciw;->doq:Z

    goto :goto_6

    .line 824
    :cond_c
    iput-boolean v1, p0, Lciw;->doq:Z

    .line 825
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 826
    iput-boolean v2, p0, Lciw;->doq:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 829
    :cond_d
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    monitor-enter p0

    .line 743
    :try_start_0
    iget-object p4, p0, Lciw;->dow:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    .line 744
    monitor-exit p0

    return-void

    .line 746
    :cond_0
    :try_start_1
    iget-boolean p4, p0, Lciw;->doq:Z

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lciw;->dor:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 751
    invoke-direct {p0, p1, p2, p3}, Lciw;->d(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 752
    invoke-direct {p0}, Lciw;->amf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    :cond_2
    monitor-exit p0

    return-void

    .line 747
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    monitor-enter p0

    .line 758
    :try_start_0
    iget-object p3, p0, Lciw;->dow:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 759
    monitor-exit p0

    return-void

    .line 761
    :cond_0
    :try_start_1
    iget-boolean p3, p0, Lciw;->doq:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lciw;->dor:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 765
    invoke-direct {p0, p1, p2, p4}, Lciw;->d(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 766
    invoke-direct {p0}, Lciw;->amf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    :cond_2
    monitor-exit p0

    return-void

    .line 762
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
