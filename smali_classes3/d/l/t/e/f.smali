.class public final synthetic Ld/l/t/e/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/e/f;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput-object p2, p0, Ld/l/t/e/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/l/t/e/f;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/l/t/e/f;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object v1, p0, Ld/l/t/e/f;->b:Ljava/lang/String;

    iget-object p0, p0, Ld/l/t/e/f;->c:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Z4(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
