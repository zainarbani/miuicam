.class public Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;
.super Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;
.source "WhereCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/query/WhereCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringCondition"
.end annotation


# instance fields
.field public final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    invoke-direct {p0}, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;->string:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "value"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;->string:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "values"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "tableAlias"
        }
    .end annotation

    iget-object p0, p0, Lorg/greenrobot/greendao/query/WhereCondition$StringCondition;->string:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
