.class public final synthetic Ld/c/a/h6/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/n;->a:Ljava/lang/String;

    iput p2, p0, Ld/c/a/h6/n;->b:I

    iput-object p3, p0, Ld/c/a/h6/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/n;->a:Ljava/lang/String;

    iget v1, p0, Ld/c/a/h6/n;->b:I

    iget-object p0, p0, Ld/c/a/h6/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/FileLogger;->lambda$v$3(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
